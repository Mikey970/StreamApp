.class public final Ll1/m0;
.super Ll1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/m0;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll1/s0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Ll1/m0;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll1/s0;-><init>(Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [F

    .line 9
    sget-object v1, Ll1/s0;->g:Ll1/m0;

    .line 11
    invoke-virtual {v1, p0}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, v0, v1

    .line 24
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 9
    sget-object v1, Ll1/s0;->b:Ll1/m0;

    .line 11
    invoke-virtual {v1, p0}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, v0, v1

    .line 24
    return-object v0
.end method

.method public static j(Ljava/lang/String;)[J
    .locals 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 9
    sget-object v1, Ll1/s0;->e:Ll1/m0;

    .line 11
    invoke-virtual {v1, p0}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    const/4 p0, 0x0

    .line 22
    aput-wide v1, v0, p0

    .line 24
    return-object v0
.end method

.method public static k(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 9
    sget-object v1, Ll1/s0;->i:Ll1/m0;

    .line 11
    invoke-virtual {v1, p0}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean p0, v0, v1

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll1/m0;->m:I

    .line 3
    const-string v1, "key"

    .line 5
    const-string v2, "bundle"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll1/m0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 41
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [J

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll1/m0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [I

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 90
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [F

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    return-object p1

    .line 122
    :pswitch_9
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Z

    .line 134
    return-object p1

    .line 135
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll1/m0;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "string"

    return-object v0

    :pswitch_0
    const-string v0, "string[]"

    return-object v0

    :pswitch_1
    const-string v0, "reference"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "long[]"

    return-object v0

    :pswitch_4
    const-string v0, "integer"

    return-object v0

    :pswitch_5
    const-string v0, "integer[]"

    return-object v0

    :pswitch_6
    const-string v0, "float"

    return-object v0

    :pswitch_7
    const-string v0, "float[]"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "boolean[]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ll1/m0;->m:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "value"

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto/16 :goto_3

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    aput-object p1, v0, v2

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Ll1/m0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "L"

    .line 30
    invoke-static {p1, v0, v2}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :goto_0
    const-string v1, "0x"

    .line 55
    invoke-static {p1, v1, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 68
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/g;->t(I)V

    .line 76
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 79
    move-result-wide v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    invoke-static {p1}, Ll1/m0;->j(Ljava/lang/String;)[J

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    invoke-virtual {p0, p1}, Ll1/m0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    invoke-static {p1}, Ll1/m0;->i(Ljava/lang/String;)[I

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    invoke-static {p1}, Ll1/m0;->h(Ljava/lang/String;)[F

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v1, "true"

    .line 127
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "false"

    .line 136
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :pswitch_9
    invoke-static {p1}, Ll1/m0;->k(Ljava/lang/String;)[Z

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :goto_3
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "null"

    .line 166
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_4
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll1/m0;->m:I

    .line 3
    const-string v1, "result"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_4

    .line 12
    :sswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    aput-object p1, v0, v2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    array-length p1, p2

    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 23
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v2, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 36
    :cond_0
    return-object v0

    .line 37
    :sswitch_1
    check-cast p2, [J

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-static {p1}, Ll1/m0;->j(Ljava/lang/String;)[J

    .line 44
    move-result-object p1

    .line 45
    array-length v0, p2

    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 48
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Ll1/m0;->j(Ljava/lang/String;)[J

    .line 62
    move-result-object p2

    .line 63
    :goto_0
    return-object p2

    .line 64
    :sswitch_2
    check-cast p2, [I

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-static {p1}, Ll1/m0;->i(Ljava/lang/String;)[I

    .line 71
    move-result-object p1

    .line 72
    array-length v0, p2

    .line 73
    add-int/lit8 v4, v0, 0x1

    .line 75
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Ll1/m0;->i(Ljava/lang/String;)[I

    .line 89
    move-result-object p2

    .line 90
    :goto_1
    return-object p2

    .line 91
    :sswitch_3
    check-cast p2, [F

    .line 93
    if-eqz p2, :cond_3

    .line 95
    invoke-static {p1}, Ll1/m0;->h(Ljava/lang/String;)[F

    .line 98
    move-result-object p1

    .line 99
    array-length v0, p2

    .line 100
    add-int/lit8 v4, v0, 0x1

    .line 102
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {p1}, Ll1/m0;->h(Ljava/lang/String;)[F

    .line 116
    move-result-object p2

    .line 117
    :goto_2
    return-object p2

    .line 118
    :sswitch_4
    check-cast p2, [Z

    .line 120
    if-eqz p2, :cond_4

    .line 122
    invoke-static {p1}, Ll1/m0;->k(Ljava/lang/String;)[Z

    .line 125
    move-result-object p1

    .line 126
    array-length v0, p2

    .line 127
    add-int/lit8 v4, v0, 0x1

    .line 129
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {p1}, Ll1/m0;->k(Ljava/lang/String;)[Z

    .line 143
    move-result-object p2

    .line 144
    :goto_3
    return-object p2

    .line 145
    :goto_4
    invoke-virtual {p0, p1}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ll1/m0;->m:I

    .line 3
    const-string v1, "key"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 11
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ll1/m0;->l(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p3, Ljava/lang/Number;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p3, [J

    .line 43
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p3, Ljava/lang/Number;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Ll1/m0;->l(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p3, [I

    .line 62
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p3, Ljava/lang/Number;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p3

    .line 75
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    return-void

    .line 82
    :pswitch_7
    check-cast p3, [F

    .line 84
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p3

    .line 97
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    return-void

    .line 104
    :pswitch_9
    check-cast p3, [Z

    .line 106
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 112
    return-void

    .line 113
    :goto_0
    check-cast p3, Ljava/lang/String;

    .line 115
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Ll1/m0;->m:I

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 5
    const-string v2, "key"

    .line 7
    const-string v3, "bundle"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    return-object p1

    .line 29
    :goto_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget v0, p0, Ll1/m0;->m:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "0x"

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "value"

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v4, v5}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_1
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v4, v5}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 69
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/m0;->m:I

    .line 3
    const-string v1, "key"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :goto_0
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
