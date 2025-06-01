.class public final Lsh/i0;
.super Lsh/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    iput p2, p0, Lsh/i0;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const-string p2, "must have at least "

    .line 9
    const-string v2, " value parameter"

    .line 11
    invoke-static {p2, p1, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    if-le p1, v1, :cond_0

    .line 17
    const-string v2, "s"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, ""

    .line 22
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2, v1, v0}, Lsh/q;-><init>(Ljava/lang/String;II)V

    .line 32
    iput p1, p0, Lsh/i0;->d:I

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "must have exactly "

    .line 37
    const-string v2, " value parameters"

    .line 39
    invoke-static {p2, p1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v1, v0}, Lsh/q;-><init>(Ljava/lang/String;II)V

    .line 46
    iput p1, p0, Lsh/i0;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lxf/w;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsh/i0;->c:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lsh/i0;->d:I

    .line 7
    const-string v4, "functionDescriptor"

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    if-lt p1, v3, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :goto_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
