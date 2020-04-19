package org.cap.dto;

import javax.persistence.Column;

    import javax.persistence.GeneratedValue;
  import javax.persistence.Id;

public class CustomerDto {
	private String customername;

	public String getCustomername() {
		return customername;
	}

	public void setCustomername(String customername) {
		this.customername = customername;
	}
}
