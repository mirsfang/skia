
precision mediump float;
precision mediump sampler2D;
out mediump vec4 sk_FragColor;
void main() {
    highp float x;
    switch (int(sqrt(1.0))) {
        case 0:
            x = 0.0;
            break;
        case 1:
            x = 1.0;
            break;
        default:
            x = 2.0;
    }
    sk_FragColor = vec4(x);
}
