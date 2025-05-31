.class public final Landroidx/appcompat/widget/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/d3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/d3;->b:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/d3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/widget/d3;->a:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d3;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d3;->c(II)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d3;->c(II)I

    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/util/SparseIntArray;

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    move p1, p2

    .line 35
    :goto_0
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d3;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    rem-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    rem-int p2, p1, p2

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    move p1, p2

    .line 30
    :goto_0
    return p1
.end method

.method public final c(II)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d3;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-gt v5, v3, :cond_1

    .line 20
    add-int v6, v5, v3

    .line 22
    ushr-int/2addr v6, v2

    .line 23
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    move-result v7

    .line 27
    if-ge v7, p1, :cond_0

    .line 29
    add-int/lit8 v5, v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v6, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v5, v4

    .line 36
    if-ltz v5, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge v5, v3, :cond_2

    .line 44
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, -0x1

    .line 50
    :goto_1
    if-eq v0, v4, :cond_3

    .line 52
    iget-object v3, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroid/util/SparseIntArray;

    .line 56
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    move-result v3

    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 62
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/d3;->b(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    if-ne v0, p2, :cond_4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4
    :goto_2
    if-ge v4, p1, :cond_7

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    if-ne v0, p2, :cond_5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-le v0, p2, :cond_6

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/2addr v0, v2

    .line 95
    if-le v0, p2, :cond_8

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    :cond_8
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/d3;->b:Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    :goto_0
    return-void

    .line 21
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/d3;->b:Z

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 33
    :goto_2
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/d3;->c:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/d3;->b:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/d3;->c:Z

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/widget/d3;->b:Z

    .line 41
    if-eqz v1, :cond_3

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
