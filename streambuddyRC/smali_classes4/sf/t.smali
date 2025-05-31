.class public final Lsf/t;
.super Lsf/u;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 4

    .line 1
    iput p1, p0, Lsf/t;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "method"

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, v3, v2}, Lsf/u;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, v3, v2}, Lsf/u;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {p0, p2, v0, p1}, Lsf/u;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 34
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsf/t;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "args"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lsf/v;->d(Ljava/lang/Object;)V

    .line 25
    array-length v0, p1

    .line 26
    if-gt v0, v2, :cond_0

    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {v2, v0, p1}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, v1, p1}, Lsf/u;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 47
    aget-object v0, p1, v3

    .line 49
    array-length v1, p1

    .line 50
    if-gt v1, v2, :cond_1

    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    array-length v1, p1

    .line 56
    invoke-static {v2, v1, p1}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-virtual {p0, v0, p1}, Lsf/u;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_2
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v1, p1}, Lsf/u;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
