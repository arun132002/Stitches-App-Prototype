import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';



class Tshirtgirls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  Shirtprototype()));
                    },
                                      child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                      height: 160,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.network(
                          'https://th.bing.com/th/id/OPA.ADSCXmOuRqygdw474C474?w=160&h=213&rs=1&o=5&dpr=1.25&pid=21.1'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  Shirtprototype()));
                    },
                                      child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                      height: 160,
                      width: 148,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.network(
                          'data:image/jpeg;base64,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'),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          " TSHIRTS : PINK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 35),
                        child: Text(
                          "TSHIRTS : BLUE",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "Rs.299 (50% OFF)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 23),
                        child: Text(
                          "Rs.399 (50% OFF)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "SELLER : A&A",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 60),
                        child: Text(
                          "SELLER : R&R",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "RATING : 4.1",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 73),
                        child: Text(
                          "RATING : 4.4",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  Shirtprototype()));
                    },
                                      child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                      height: 160,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.network(
                          'https://th.bing.com/th/id/OIP.d5fgX1lVDFgCGIz5eR44fAHaHa?w=203&h=203&c=7&o=5&dpr=1.25&pid=1.7'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  Shirtprototype()));
                    },
                                      child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                      height: 160,
                      width: 148,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.network(
                          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCADyAPIDASIAAhEBAxEB/8QAGwAAAQUBAQAAAAAAAAAAAAAAAAECAwQHBQb/xABMEAACAQMBBQcBBAQLBAkFAAABAgMABBEhBRIxQVEGEyJhcYGRoRQyQrFywdHwBxUjM0NSU2JjguEWJLLCJUSDkqKzw9LxNFRkZXP/xAAaAQEBAAMBAQAAAAAAAAAAAAAAAQIDBAUG/8QALhEBAAICAAQDBQkBAAAAAAAAAAECAxEEITFBElGhE2GBwdEFBhQiMpGx8PFx/9oADAMBAAIRAxEAPwDia5+abS5pOlZg18/3NJTvik96BPmjmONHSjnwoCjXzo9vypC2ASdAOZx+dAY/VRr+5qxa2O0r84sbK5uNQN6KPEQ9ZXwn/ir1Vr2IRY4n2nezLM260kFiIwkan8HfSAknhkgDy60HizgkjOoxkA6j1pfnh1rSNo7F2M1pa2aWiR28SsIjHpMjk5L94csWP4s5zXj7rs3tOIk2hS7j1wFKxTjyKOd0+ze1F045zgaH6UmvnUk0F5b6XFtcwn/GhkQfJGPrUHexDi6A54FgPzNEO+aWo+9h/tE/7y0oYMfBvOf8NWc/Cg0DtM0tTw7P2tPrDs6/kHIrazBT/mZQPrXVtOyfaG5KmWO3sozgl7qYM4B/woN4/JFBwDujUnA4kkgAe9JockHII4g5B960vZPZXY+z2SaYG/uxqstyiiKI/wCDBqufMlj6Vb2j2f7PXkheewi79lHeS27PA7tjA3jCQD8UVlOMdaPn5r2+0ux1i4QbKlNvMF8UVy8k0UnmXJLg/I8q8zebC2/YAvcWLtEuczWxE8QA5sY/EPdRRHOPOk186QMGGRg+hzS0B+/Kj2NHSkJoF+aTHPBoz5UhxpoaBCKMUntRmgeOA40U3pRQXf8AXnSY8qXXnQeWhoE6UAHzo16cOtNYhQSdAOJNFOOACTgAAkk8MDrXcsey+2L20+2Ew2sbjeto7pZO9mGMhyq/dU8s688Y49js72U/+n2jteM7wKy2thIv3SNVkugefMLy566L665bGFIJYjJ6Cg8hY9jbHcjbaF7PPKwy0VpiCJfIuwMh+ldy37OdnbXDxbOgZxjD3Ia4cHyM5b8qmRtxz6g/NdCNt4cqBVUKoJwMLgAaADyHCq0sm8xydMbvtViYgL7VTxxNAskbSRY4kaj1FczdG94WHHB8vWu1GPCOhwD+o1ztoWOrXES+cgXIP6Qx9ainRCXGhOPXSpTFvEb0cbHX7yIfzFcuJpBos0q+jZH1zVpGuuJuX/7sf/toLYt1GoghGn9lHn8qkCzDRTj9HCj6Vz3nnVXY3MuEBLYVOA8gtOheaZRIt3OyMAVKMoBHsKbjekdDupG+85J8yTTtyGP78qrj+swH+tcrfb7VHbss0gIbMzTkhSEDgFM5yTke3nVtYo1xhAToOGpPlVF6KeAtuxqzYBLNghQB5mmMSS7a6DT1OgpVXu0CHG8338cui0rDdHDgTn9LGPpUFNUcs5VCSXUByQN0DTnVoju4c8y5C8vcmpIkAUe5ocBhuHUE0HFu+z2w9q9409qqXCnBuLU9zKSdcsVGD7g15TaXYvadqHk2fKL2IAnunxFdY44Az3bH3HpWixhEGFUAE50609V3mBPBfEf1UGTXHZjtLbW6XElgWVl33jt3E00QOv8AKRqM5643q4uQc6HIJBHAgjkQedba8jd4B4sE8xp7Vxtt9nNm7XVpCO4vQDuXUSjeOOUy6Bh669D1qMsxSYOeFWto7O2hsq4NteR7rHJhkTWKdB+KNsD3HEfnVFAmKT/WlpMGgXxfvmim6+f1ooOhjUUhBo1P1xRwBJ0ABJoGk7oy3D0r3fZrswbfudqbViAuARJZWjjP2c8pZh/adB+H9L7jOyfZ5cQbYv48sd2TZsEg0RTqLl1P4j+DoNeJ8Pr5HO9igcpJJJPCqV1IWbGeHH2qxvYXA5CqD5LN1NFhGoO8D1/VXQt2qoQFRccj/pViEkaVA+4bVR81GACtJKTmkjbl1oJom/CcaDSpSeIqucgg6cfpTg+gOfKgq3FlGxMkRCPxK/hNULiW4hKItu8jkNoGCKMYwS7aY19dOFdV20NQFjywfL/Q0Vy+9vy6qbWFQ3dAFpJJFJdmDAsi8gM8B6nOkyfxgUjYSwWp35kZJIgfCJRud0M4yRnXz4dLoK80XXoMflUoEZGCgx0JP7aiKcS3DyhJL9pSZQwghi3EKYPgIyW56knl71144hEqkgb+AAAchB69abF4FCooRRyUboqcDmfMgn9QNUNCdTg9f6vn+yjdDHP4VGAKXPsB8/NGTp50C5wNOlRs2tObQVATnPrQOQkk+hNSO4ESgHDSAkHyGlMTQA+o1qCZ/DCOW6B9TQOWQ8C2eJqQSHgeHCqQJ3s9SDVgguAccAaCK+srDaEEltdRLLDJxU6FWHB0YahhyIrMdt7Du9jTAktNZStu29wBjXj3coGgb6Hl0XTyrjh7UstjDdW0tvdRLJDOpWRHBwwOvrnoeVBjWaDXU25sS52LdFPFJZysfs05GfPupSNN8fXiOYXlgk1UJnyNFO3aKC5gZ4Cut2e2ZHtbakMEwH2aCNry5X+1SNlVYtOTEje8gRzrk59dc17zsbsazSCLbRuDNczRzQRoo3Y7TxbroRxL6DJPLgNckPUTziIAfib6D2qi1wxOgqzJFvOzOeegHAAdTUDbmTgDSikErYORxqMsM5qTAOlMMYJqBrNlT6Gp0PD0qN0Cx/NAONPIUU6RtaSPiOHWmnWhTg586IsHhjrSDRTSE8KCwx5UFaQsScUwd4SBjPrU5xx40sbBCxxnTTJopUikPEH5P66sCMLxz8/spqSk+ECpDk0Q9FGh4U/A50wuABTe8oJdKUAZqEOScAEnGdBmgOc8Ncagcfeho+XQVW041JIxOQdKiJ5enKglB8B96pSEncHRR8VaByD6VW3csDyKj6aUEkUJfBxV1YRw5DjRAoVB1NPd1UEk6DjQIEjHHlTZJI0jZicY0FVWvFJIEch5DAzUMru+6d1xngCvE0Rye0MF3f7Jv7a1jWW4kMEiKzBciORZDuE6b2B4defnWYYkjd45UdJI2ZJEkUq6MNCrKdQa1+8ubXZNhd7QusGO1j3ynOWVjuxxL+kcD0yeVY+9zPd3FxdTvvTXEsk0rdXdt44HTpQSA8ONFJlegoqi8fXPGu32b26dkXZhuGxs+8ZRMTwt5vurP6cn8sH8OvFNQyAH46UGyTOpOG1GRkBsA+pHKqzSYLDd0BPAYB9M15bsrtk3EH8VXLk3FrHm0ZjrLbJpuE/1o/y/Rr0m9kYwcjgPKopwcD1p4aq2dakXfcgAe9BLI28I16sM+nGmHiakVMsx4iMbvudTUR48uNAvxQeIopTyoFyedNyeNOoNAw5wTzpoJ08qkIPDFNR7fO4ZY+8J8Kb6hzjjhSc/SrpViE6jPGpZ5oLdO8ldUQ5GWPPGcCoV0fGvMe4pXG/cyhgxSOJIlVt0oS433bd66ga9Pmx7wkc8U8UU0TBkcbykHORUctwyy/ZrdVlvDGswjZt2OONiFDzOASAeQGp8uNLO5t4WeOMM67qW8WiiSV9ETpjmfIGqt5NJse0dLfclv5mWd2uN5wZHbvJJWCak4yEHDQDgMHGZiG/HWNeKY35R/eyd7IOokvrpnTvN5A0gtbfw8FCBgCM6nJP6qjht+z0rLFbHZM0yM8ipby20soc6MwCMXz1rIts3O22uI576a576ZWdDcrOtwqqzJ4jOoxkHOEwuCNBwEWyZreS5Md6biQGMiERoZWD43MjmNMAHOnlWE5IiNujFGTJeMcX16R6Nl+z3NqMWbO6Rqc2k77wkYtnwTSkuuNcAkj04idZI5k7yM5GWUg43kdTusjDkQdDXm+z+2JT3NndTvIHLRQSXEheZZRlhAzud9gQCUJJOhBJ0r0LqIblGBVY71GBQLqbmIbxcsP6y4z+jWcTuGPEYr0tOPL+qPX++aRSRkeVImCD1Vz8HWk+M0xSVZgfxa69RRwr6uoXj6VFLKuCM511qqXPnjjUe87cm48AKCwsyLwUaeVJEXnmLfhj8IwPxGoe7uH3Fxub5CqMAnqSaj2ztGPs/sa7vFwZkAgs1bHju5chCR5auf0aDwvb3bAur6LY9u+bfZrFrnB0kvmGCDg/0Y8PqWrykQ/fWoV35GZ3Znd2Z3ZjlmZjksSeZ51bjQYoh4Gg9OtFOwn7iiqLvv+VNOTTvb5NB5UEKSXFtPBcwPuz28iyxNyDLyPkdQfI1pFnfQ39pbXkIwsyZKE5Mcikq8Z9Dkf8AzWdMPKu72Vutye72ezYE4Nzb5Ix3iDEij1GD/lNFexU5PrV6PCRl8ZOML5k1SjTXXrmrQYkheSqxHrjFQSW4Jjlzx1JPU86rcz61dhG7A7HzqlzPrQOHKndfIEnPAAa5puumNegqnJ/vzyo2tlDJukKwIupUJV1kH9RTpjmRroKNlKeLnM6iEgvoXz9linuwACHtlUQnXGBNKVQn0JqQzXoDn+LZG3SuAl1blnDHUAMANPM1zNsdotnbECWkcX2m/SOJvskTd3FbRsMo1y6qcAjVVVSxHIDWvH3H8IPaFmZQba3yw8MNghZBpoGupGJPHUqOWgzUmYhuiK63WnL37+WmiG8gVlE8dzbfyhiDXERETMdRuyxlkx7inwW1iO97uOFo7gl3xuuj5ODrqMcsV4Cx/hB2gZd29Nn3e74SbV4fFpneeCRtOP8AR/sHbs+1GwbmQfZ5W2dK7yKouFQbOvZHI3e8ljBUMeIzuMOeediyzjrMcuXx3H1j1el3TbSYUkwkgbpyzR72ANwAfd69OPDhKABLeEBcrcePdOTlkB8WefDNMjnE0ndyxmK4jG7PEQ5UxsNWjkwAyeY9wK5ce1Al89pIuYpZkt4XXOVC+Bd8HUk6Z/fGyKzaJ00zjtEzEw6V5PaW0n2i77sWmy7GTadzk5kDtmOPcXQZIDAa8WrwqdqMwbSvr25t5L9Z5Q1qXAfindxW3drgxjxDeyeGv970vaC8lgtdq9xavcyMY0YQgZjW1gR1EjZzqxJXAPA8KxdmOpJ04kk/WuXJEX/LLPJTdYjeun19Zen27trZl7Yx2tqbmaRrtbtnuo1j+z+FgyKQTktkZ5afHE2dfnZ9x33dhxgKV56agiuxsvYy3Nk8d1YmGe4LOt1cZEio4AieJQcgA/eBAzn4n2tsLuoEsbS1tWmgkSNZ95IJH3FIkLtIcsXOoHLryOXstxMT3beGwzw0ROKenOO6rabXe62zaSIndM13spQe8VFZRdRgho8HJOSdCCMVsN1nu7UhnUjaEAARd4srRyAhvLGp9KynsZsO5u9rK8qFItnTR3N7vFsCZN4Q2zDG7vA/yjanAwOJrVJWM94sS73c2ZMsrqRum5ZAixEcSVUlj+kPa46xWNQt8lsuTx369/76JQoGMj58qjmUE6DlnI69asYHD86ik4Z8jWbgVUffJB+8pww86tREFgD5n4rmSuYrgMOEij54Vft2JZTwJUjFFWoQJZZG3vDGNxcdW1Oh9qzX+EPaX2jaVrsmJv5HZ0fezdHup1B/8K4A/SNaTB4VJOhkkY/JwKxPbc5utu7cnJzvX9yq9N2NzEv0AoipEvnVpRjrUUY96nGKBw4DWik08viiqLmnT4punSnUhoEI8vyqMSTQSxTwMUmhdJYnH4XU5GfLkfWpOlMYZorSbS8W5tbO8VSsdzBHOAdAu+viXJ6HI9qkG0bBbqwtWurfvb5njtkjcSPIwRnOBHnAGDqayuXvmQRl3MYzhC7FBz0XOKtdm1EXaTs45AA/jBFOgH345Ix+dBsE2EiVB0yaoVduD949BiqYzUDJn7qC5mBGYoJZBx0ZUJBqpNOmy9l3F2UVxs+zluN0KAJHjTIBHDxNjPrVu5Qva3agnL28wG7xzuEjFc3bcMl5sHacUJG9Na5Xe3gNGSYb27rjSkt8RukRHef8+bNrCbaM+03dF+0yI8kt0ZWCvNO7b0smo1YkEDPAADOlWtrWrXKm4WCOMSiOKKKNEMzlH/nFd8YA1B654aacG5+1WF5MiyFHLF1aJz445P5RSPY10U2zBDZWW73r30MiBzKSytGoOmW6aYrktExbxxG56f69vBlxeytw+blrr9Ice5he2mliYSDdY7veJuMy5wCVBIHyan2Y0Av7UXD7tu7d3MCQFdTwWTe8JXONCMaCjae0P4wlSXugm4uCdMsTjJONKq7l3B9nn7qWMMQ8EjxsEcjUFC43T9a20mYiJtHN43E0r4rUxW5dpadaSxbMuntba5nn2dDF39rEqmVra5Vfv2rMc4I0K53W4YGavTXNk6We0rLBuRJ/KjddImO5neVJBvAHXTiNQdV18h2aa2ut6zkvRboIom3REEBlf+cDOW1GQMHOOWBnW9Fd38u0ZLKaRJBDH3CrGjtI4ALp3gUlFKfdIOMg5x4RntpNYmJ83NwuW9sluHyc9c9+utbnlr9+sc97b2s2ze9+/wBiuWS3ktUYoiEbjzTNGd48N7CkAn2xxrwbKcHJABGOPD5r3txsOPaV0zSOUHcRLuKSCe6ctkEkAZzgjz+bNr2SsO52hJ3jxJCgk7+JEMkaoe+J7yWTfxjoR93z15cmq5Jo9G1Ivz3qHAj200oR3iktJ5oDBJeysZLcZQqJIbcgOzZHhUE6k8cYr0tls/aO0WjvtpgWltJcyPGb+NLaUo6qF+yxBsneIJ8agjOmeXO2ZdbNs5i8axwsQo+0RR794yqRnE0zCcb2eCtyOlezsbvZ8omuIILad4Sz3kttLNcXdvJwG/DdKLjXljPQZxStot0l6XFcJxHCzE5Z59I1/G51/Eys2iBYDDsqE28Mm85vZY93x72C8cT4dmJyd5gBpnXhXShhjgQRRqFUFmOOLMx3mdjzJOpNOjeOWMPG4dW0Vh5a4IOueoNKAf1VseDkvM/l1qPX4jicedEg8B8uFHBhTyOIqNLhbSktbaHv7maGGJDutJM4RQW1AydcnGgAqlZ9qez6lVfaNrnQBizAY8yygU3trCH2Bf5xmKa0nU4zgrMI9PZjWVKh+aaGwR9qezpQMdpWoWMbzYkG94dSFXiT0xWUO/f3NzPggT3E02DxHeOXwfmohEasJGQRQSJoKfkUij99KXXOKocCMDTl50Ug4DWigt6Ue1KcZ/YKSgOlIc0uvSkzwoppXPIU2J2trmzuVwGt7m2uAf8A+Uqv+qpajlG8jDXxKy/IxRGw3Qy7EcMnHpVcDSm2k/2rZuyrrOftFjayn9Jo13vrmnKaBwBGDpprwqhbYi76wIwYlLQBnDNJb73gfHHT7p9POukB4faqtxAswQhmjlRgY5ot0SxnOTulgRg8GGMH8o3Y7RETW3SfSXkdubBMQnurazE8MsTCRY4w0iBVOI2ABbdH4So568M1mptboZwneBSctCyyjiw/oyTyPLlW7JNfR4WW1WUbzBZLWRVO7xDSRzYwfRjUE8GyLshp9iSSyOC29cbPtXYFdMu7MfbXWsfD5Ou975KxF4idd4mPViC2tzK8MQQI00ixIZmWNd5iFyd855jka0B7K72lYXXewmQNDH3ibypZxTRFRvrPNugDQ44HBI9fXQ2SIq/xfsLZ9ozAP3lzHArB84AMdsC2ef36hvjZxKLzakjXVtaTJGAcBJr5c5jt4tEESYO9qSSOJ3cNjaneZYU4Wua9Yt2npHOd9ukx+0vI7I7Kgyi4du6hZXMK20sizOjtugvNIO9CYyPCqFvTxV7CKCy2db/ZbW1t40CEgxqEYup38lsHp0+arR7b7ITKN68nhmclpGmjkUFyMk53WXHTXlT5Es7hWksNowzAK53VZXON3OPAT9RXJeMtrbpLbxWLLjvEzWaR74mPX/HOZBFfrGrbgnZo18Od0Sjwg8hywT1FSdpLv+LtlLs1Ru3F827MV4d0pDuVbofCo9D0rrWtlbTmb7am+YIrfTJVBvwbhAKYyDiuZtzZFztBS8Z76+s7eNJrcFs3FqN8xXEJb+kGSGHM5B5b3Zm3evjjrp2/Z8YfxOP208qzEz+3L4b6/Bn8rrEskjcEXOOp4AV2+wltdyzbQ2qzFhblbCxVhneuZv5SUKeIVQRkcMsDjTNea2uJUVY41eRA5LlVO8HyUWORBkqxwdD9a0vZ1sNg7ItLMAC5tbVRIqspZtoXf8pKwA18OSP8orhxxNKb7y7/ALycbPEcTXBj5xH8z1dpZYg738PhSWRftoKNvSBiIlk3QdGU4yehPQY6gGtcW2hlg2ddK4fvGt2XdT75knbdVVznXWu0vqfevQrO6xL5nNqY375guMn0p25w8/KlQCpOtVzPLdtQqdntqcyRaqf81xHWURrw8hWpduHxsHaA6z2S/M4P6qy+LUCgnCacqcF4cKVeWlLrVDcUY1+aXrSjzzzoADQcKKcOWhooLONRr60Y8/rSnORSfsoDn886TB/fNGTS5OaKTXpTWGgz0p+tNOenzRGh9mpe87O7KGc9z9qt9ekU7gfTFdNeVcnsrGV7PWRIwZLjaEnrm4df1V2FWgkHCmMNDT+FNqCIVZTBUVWYYJqaB+WaqieVre2u5lDF4oWaMDGd84VTrpoSDXj+20kdrDsayMmFjtJJB3jAEkyxwljkgE6HP6XnXsLyN5bW7RFDM0LFQTgEoRIBn2rlbb2FZdpbe0keeWLct5VjeDdZZEmCOA4OhwVVl10161hkr4qzD0eB4n8JeuaI3qfly+bLSQdVIIPNSDp7UkfeCVWjHjUErgHJY+FRp1JA966Nz/B92iikxbXFpN4gN5+8tiM8TrvD6119gdk9p2dwbzbDKkFo3eIskkbmaRRlXO6TuxJq2rZYgEgAYrhjh53uJfWW+8tMtZjJj5+6Yn6PX2UDRC4tnMkhjsLG2ZjIT3kiW53iTxySddedX5YRNb2rAlZoxvwupJ7t3XGTgjIxoRzH0gsAxV7ndVDdSd+uhB7rAWIMDz3QM1bt+7UTREpmEkKEP3Y21TT0/KvR7Pist7Rkm0dY+mnGvdnbCuLmK82psuMXVs8LC+t45CkkikY1hPelc8Q6ketTiTYKSpjMjrK2Eit5ndp2H3TuoByHE4rpI+6SDoePnSPIIwxdjpooUFmfP4UUak1PDE9k9pWecxPwlVjjublknuY+6hSTvYbdsGVpgd0TTFDu6DO6ozjOSc/d6SDgfaoA8oU5tpcKQQA0RkJIzuBM4yP0qsxEMqsDoc4+autNV7zb3QcowcU88KaONOONajW8N/CBLubJhj53G0bcD0ijkc/qrOo+X7a9n/CNcf7zsSzU/chubxx/ekcQr9FPzXjYhw40VYAOOfyaXXT060DOOFLVCYNABo9qKB2PP60UoPDj8CigsnjSe9L8c6TWgTGvOjGtGtGuf/mgNaQ8vrwo/X60h5a/nQaV2cXd7ObF/vQySH1eaRq6Sjwk4qlsJcdntgAcPsEJ92G9V46DFA0kDNNDamlNMH3tfpUA2uaSM7repoc4NNzmg6C5K59Kp93cWzsbdUkgkcs9u7iMQgjX7OVUjU67p06EZq1bsGj60knBqrOl/D/xSe7nYkrs6/z3QYITbIoYabpfvSuTyqP7JdXJV75lWINHIttCzMC6+LE8h+8AcYAAHrV9dQfY+1Of7o6VGz2uv0xqUJJzgcQRqeGKc4Ybkib5KjcaOMLmRSQefMctfzqLPiFWARp6cqu2lCCrsjoQQ5I0xkYOMHzojCy3TS4BVAYoiCSAm9gn1Y5prxAPvQkxvhs7gUJKxHGQY1PQ5B86batdBE3IrdxuR+NJHRWIXQBCpwPPeq68jXkvy53mUfiYEAcSfKktwCJGXcKtK5Td4EZwT7nJ96YY5p2PeuEXQMlvvLnP3gZCd7HLQD61ZAVQAAAANAAAAOgxUQEgGml8fFIzCq8spGcVEZ3/AAgxFrzZN4M4eCe0b1ikEo/4z8V5WOvd9tIe92UkwGtrfQvnosqtEf8AlrwkXryoqx88udISc86PL9tHPjy6GqEzRRnjr9KTXqKB2TRTd49aKC/zpPn60vPl7UmulAnMamk9zTqTn8daBPmmsRTzTJNEY9FY/FBqOxFI2DsEf/rrU/KA1dI00qLZsfd7L2REP6PZ9mvxClTOD+QoIsHFRg+KpDwx0zUOcE/NQExGfrUAcjHrUjtkCokA31zrg0HSs8hCW0BJxSSNktrSCU43QABjGlRnJJ89Koli1La8RipXXwcdTUcQ19NKnkxu1BSOjflUyHgDUDnxaZ0qSPXXXhQPON4c8Ulv4JHgJBIO+uFKgxkkjy04H086fgGnNGJBHksCh3lKkqQ3t9RVjyPcn0DjzGaJCM9KhMkqayRFt0DLwDI05BCd/PzUUl3AGJYyjUZzBNkDlwU6noKak1J0j4JFU5nOR58aldySxwR5Hj71UkJzk8/OoObtyH7TsjbMWNTaSSrj+tCRMP8AhrMo2BArXSgkzGR4ZVaJv0ZF3Dp71kKKY2aNh4o2ZG9UO6aCz80v786F/VS4Gaob+3qaaT6/Jp+BSEUCfP7+1FO000FFBd58KNNKOfzSdPegNMijNJ0o0/fNAE1HIN5SgGsmIxg65c7o/OpNOtWNnwifaWyISDiS/tAR5LKrn8qDWFUIEjXRY1WNQOigKKbKOdO4kkczTZwVjyfSgqkjPKomOtLvZJ0GnGmHJqBp4CkTGfrxpTw1IoTjQW0yVA19qkCZYcabECRVhQQaoVFAJp0mopQOFI2oI9aDnvx9TT4zjn5U2X9dOh4jSgsr93hUuRp61ECT80pyCdedA5nOffPvUTk9eZI14UjnXj1pjY3SdTUEDnOcc85NVyCT+VSyHThRGvFj7UDFU6nmuo9RrWVbWjEG2NsxAYC31wVH913Mg/OtYY4VvfhWY9pkKbevj/aR2kvrvQqCfpQUVPvT81GnCpP341Qnz80Gik9qB2B5UUZPT86KC2T5fnSaUp40ntQHtp70D0o1HKkoDTpXT7PIZdvbFUDO7PLL7RwSNmubXo+xcHe7ZnnI8NpYyEHl3k7rGPoGoNBRMYJFV76QboQctatk4yeQrkXUm85oIQc9fOlLDBHrTAdDpyoGfy+KKdpjhSoPEOPT2pozrrzp0YLEDTjyoL8I0+Knxg+1NiXAFSaUQvDlTCTjkKUtxFRudDwoK0vGmxkjP6qJDrxpocDHHWgtqc88aUrceumTUUD5J4AU9zqaBjHhQ33ccBxNMBJGdcA9aeeGKCsVLHh+dSgboxjApcYz5U3OT9KCKUjdOvPQVnHa1Su2UfXEllbEHruF4z+VaLNwNeM7YW29b7NvgNYp5bWQ/wB2Ud4n1VvmoPLoeH7akzUSHhrUvOqDJ6UUaAUD9tA4cBw+tFKN3A4UUFk8eFFKc55UnXh9KApOmlBzS+30oE4V7bsLCRBti6I/nbmG3Q/3YY98/V68Sc/XnWkdkoDBsKwYghrgz3jZ6SyMV+gWqOxcSbiEDic1yGJOSau3JZ2xnSqpTAP78KioiQAfbhSgkjFNbOgHln2p6rw00FAqgndHmc1ahTBGlMjQ5GmlWUGuvWgsLpTqatKelEMJ10PrUTmnvpmq7mghdssdKYc59Pzp5HGmeevSip4DgUruefE1ErbueNGcnOM0D1OQemakJ0z8VCu8OVG8ca9aB5I96ZnU+9MZznPKkycDT0FAyY5rj7fg7/Ym1ExkxQrdJ+lA4k/LerryY0zmmNEJUkhbG7MkkLZ4YkUoc/NBk8TcMVYzVVFkjaSNhh43aNv0kO6fyqwM+dELpppS/wCtJr0o16UD8UUDewNDRQWckH5ooPH5pMUB50Z4fto6aUmNeFA2TJVgud5gVXHHebQVs0MKWttDAgAWCCKBRjgI0CAfSsaYeXKuinartTbII02i7ougFzHDOQOm9Kpb60GkyEk5wPrVZmJyOlZ0/bLtUcZuLbT/APDtxn4Wqz9qu1LZP21F/QtbUf8AJRWkJlidBzqyqALnTXyrKT2k7U642ncL13FhXT/KlH+0nazT/pe8084//bQbAoARTprpyqZVHPFY6O1nbBQANrXBAOgaO2Ye4MdTr217ZL/16I/pWVmfyjojYFAxwHxQyjOMCsjHbrtgMf7xaH1soNfgU7/bzthn+csT62Uf7aDU3Vc8PqahKJrofLU1mg7fdq9Mrs06c7TBPurij/b7tH+K22Yf+xmH5S0VpBVcaDGfOmhP7uMedZyO3vaDOtpsw+QjuB/6tKe3u3P/ALLZ2vlc5/8ANoNFwvi04dTyp6hSAd2s0Pbvb+uLPZoz/h3B/wDVoPbztFjdFts0f9jOfzloNKwuvh4eZppA3dAPrWant12m5R7NGc/9VY/8UlRHtr2sPCWyUDXC2cP/ADZoNRSFTkkDA9aGVATovvWWHtp2wwcXkCjGMCytdPTKVC3azte4IO0nHLwW9qp+RHQabIHY4RQB6Uw5hAkmKxxqQxeZljjABzqz4FZZL2g7UTDdfa1/g8dyTu//ACwDVCV7q5bfuJppm5NPI8hHoXJobWroxm+2gY5FkjN5clJFwVdTKxDKeh5U9ff6VWjUjGhqyvLjwoheFGR6/FJz0z8ij5oHZHT9/mikwejUUHRIGTp1/Ok5e9FFAnT3o5n2ooopGAxwFV5QNdBxoooisQM8BTCBroKKKgMDXQcqXA00FFFAhA10ppA00FFFUGB4dOVHOiioG4H50YGunSiigTA19f10uBroKKKBMDI0FJgYPvRRQLga0YGaKKAwNNKAB060UUCkDX0pRxFFFBKn7amAGmlFFUBA1owMD1oooJgFwNBwHKiiig//2Q=='),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "TSHIRTS : WHITE",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 27),
                        child: Text(
                          "TSHIRTS : WHITE",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "Rs.199 (40% OFF)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 18),
                        child: Text(
                          "Rs.399 (40% OFF)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "SELLER : R&R SALES",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Text(
                          "SELLER : VTRENDS",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "RATING : 4.4",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 68),
                        child: Text(
                          "RATING : 4.3",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}