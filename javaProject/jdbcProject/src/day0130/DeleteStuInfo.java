package day0130;

import java.awt.Color;
import java.awt.Container;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JTextField;

public class DeleteStuInfo extends JFrame{

	Container cp;
	JTextField tfnum;
	JButton btndelete;
	
	public DeleteStuInfo(String title) {
		super(title);
		
		cp=this.getContentPane();
		this.setBounds(200, 100, 350, 130);
		cp.setBackground(new Color(225, 225, 200));
		initdesign();
		//this.setVisible(true);
	}
	
	public void initdesign()
	{
		this.setLayout(null);
		
		JLabel lbltitle=new JLabel("삭제할 번호를 입력하세요");
		lbltitle.setBounds(75, 25, 250, 20);
		this.add(lbltitle);
		
		tfnum=new JTextField();
		tfnum.setBounds(230, 25, 35, 20);
		this.add(tfnum);
		
		btndelete=new JButton("삭제");
		btndelete.setBounds(260, 60, 60, 20);
		this.add(btndelete);
	}

}
