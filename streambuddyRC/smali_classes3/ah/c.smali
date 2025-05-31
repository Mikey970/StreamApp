.class public final Lah/c;
.super Lah/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lah/c;->b:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lah/c;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah/c;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lah/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxf/c0;)Lmh/a0;
    .locals 1

    .line 1
    iget v0, p0, Lah/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lah/c;->c(Lxf/c0;)Lmh/f0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1}, Lah/c;->c(Lxf/c0;)Lmh/f0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lah/c;->c(Lxf/c0;)Lmh/f0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxf/c0;)Lmh/f0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lah/c;->b:I

    .line 4
    const-string v2, "module"

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Luf/n;->DOUBLE:Luf/n;

    .line 22
    invoke-virtual {p1, v1}, Luf/k;->t(Luf/n;)Lmh/f0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/16 p1, 0x3d

    .line 31
    invoke-static {p1}, Luf/k;->a(I)V

    .line 34
    throw v0

    .line 35
    :pswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Luf/n;->BOOLEAN:Luf/n;

    .line 47
    invoke-virtual {p1, v1}, Luf/k;->t(Luf/n;)Lmh/f0;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p1, 0x3f

    .line 56
    invoke-static {p1}, Luf/k;->a(I)V

    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v1, Luf/n;->FLOAT:Luf/n;

    .line 72
    invoke-virtual {p1, v1}, Luf/k;->t(Luf/n;)Lmh/f0;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    return-object p1

    .line 79
    :cond_2
    const/16 p1, 0x3c

    .line 81
    invoke-static {p1}, Luf/k;->a(I)V

    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lah/c;->b:I

    .line 3
    iget-object v1, p0, Lah/g;->a:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Lah/g;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ".toFloat()"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ".toDouble()"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
