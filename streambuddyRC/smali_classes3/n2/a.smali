.class public final Ln2/a;
.super Ln2/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln2/a;->b:I

    const-string v0, "tracker"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lo2/f;)V

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Ln2/a;->c:I

    return-void
.end method

.method public constructor <init>(Lo2/f;I)V
    .locals 3

    iput p2, p0, Ln2/a;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    const-string v2, "tracker"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 4
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lo2/f;)V

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Ln2/a;->c:I

    return-void

    .line 7
    :cond_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lo2/f;)V

    const/16 p1, 0x9

    .line 9
    iput p1, p0, Ln2/a;->c:I

    return-void

    .line 10
    :cond_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lo2/f;)V

    .line 12
    iput v1, p0, Ln2/a;->c:I

    return-void

    .line 13
    :cond_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lo2/f;)V

    .line 15
    iput v1, p0, Ln2/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln2/a;->c:I

    return v0
.end method

.method public final b(Lq2/u;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lq2/u;->j:Lh2/e;

    .line 4
    iget v1, p0, Ln2/a;->b:I

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p1, Lh2/e;->a:Lh2/y;

    .line 13
    sget-object v1, Lh2/y;->UNMETERED:Lh2/y;

    .line 15
    if-eq p1, v1, :cond_0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1e

    .line 21
    if-lt v1, v3, :cond_1

    .line 23
    sget-object v1, Lh2/y;->TEMPORARILY_UNMETERED:Lh2/y;

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :pswitch_1
    iget-object p1, p1, Lh2/e;->a:Lh2/y;

    .line 31
    sget-object v1, Lh2/y;->CONNECTED:Lh2/y;

    .line 33
    if-ne p1, v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    iget-boolean p1, p1, Lh2/e;->d:Z

    .line 39
    return p1

    .line 40
    :pswitch_3
    iget-boolean p1, p1, Lh2/e;->b:Z

    .line 42
    return p1

    .line 43
    :goto_0
    iget-boolean p1, p1, Lh2/e;->e:Z

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lm2/d;

    .line 9
    invoke-virtual {p0, p1}, Ln2/a;->d(Lm2/d;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Lm2/d;

    .line 16
    invoke-virtual {p0, p1}, Ln2/a;->d(Lm2/d;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ln2/a;->e(Z)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ln2/a;->e(Z)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ln2/a;->e(Z)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm2/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ln2/a;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "value"

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1a

    .line 18
    iget-boolean v4, p1, Lm2/d;->a:Z

    .line 20
    if-lt v1, v3, :cond_0

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-boolean p1, p1, Lm2/d;->b:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return v0

    .line 34
    :goto_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v1, p1, Lm2/d;->a:Z

    .line 39
    if-eqz v1, :cond_4

    .line 41
    iget-boolean p1, p1, Lm2/d;->c:Z

    .line 43
    if-eqz p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    :goto_2
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)Z
    .locals 1

    iget v0, p0, Ln2/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
