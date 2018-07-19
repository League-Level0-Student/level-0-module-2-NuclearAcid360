package methods;

import javax.swing.JOptionPane;

public class RollerCoaster {
	public static void main(String[] args) {
	String answer = JOptionPane.showInputDialog("How Tall are you?");
	int height = Integer.parseInt(answer);
	if(height >= 4) {
		JOptionPane.showMessageDialog(null, "Enjoy the ride");
	}
	else {
		JOptionPane.showMessageDialog(null, "You cant ride because u cant afford v-bucks and not tall enough");
	}
	}
}
