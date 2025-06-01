.class public abstract Lf9/d;
.super Lf9/a3;
.source "SourceFile"


# instance fields
.field public a:Lf9/c;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf9/a3;-><init>()V

    .line 4
    sget-object v0, Lf9/c;->NOT_READY:Lf9/c;

    .line 6
    iput-object v0, p0, Lf9/d;->a:Lf9/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf9/d;->a:Lf9/c;

    .line 3
    sget-object v1, Lf9/c;->FAILED:Lf9/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_8

    .line 14
    sget-object v4, Lf9/b;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v4, v0

    .line 22
    if-eq v0, v3, :cond_7

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_6

    .line 27
    iput-object v1, p0, Lf9/d;->a:Lf9/c;

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lf9/r1;

    .line 32
    iget v1, v0, Lf9/r1;->c:I

    .line 34
    iget-object v4, v0, Lf9/r1;->e:Ljava/lang/Object;

    .line 36
    iget-object v5, v0, Lf9/r1;->d:Ljava/util/Iterator;

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Le9/k;

    .line 55
    invoke-interface {v6, v1}, Le9/k;->apply(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v1, Lf9/c;->DONE:Lf9/c;

    .line 64
    iput-object v1, v0, Lf9/d;->a:Lf9/c;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Lf9/r2;

    .line 80
    iget-object v6, v6, Lf9/r2;->b:Ljava/util/Set;

    .line 82
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Lf9/c;->DONE:Lf9/c;

    .line 91
    iput-object v1, v0, Lf9/d;->a:Lf9/c;

    .line 93
    :goto_2
    const/4 v1, 0x0

    .line 94
    :goto_3
    iput-object v1, p0, Lf9/d;->b:Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lf9/d;->a:Lf9/c;

    .line 98
    sget-object v1, Lf9/c;->DONE:Lf9/c;

    .line 100
    if-eq v0, v1, :cond_5

    .line 102
    sget-object v0, Lf9/c;->READY:Lf9/c;

    .line 104
    iput-object v0, p0, Lf9/d;->a:Lf9/c;

    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_5
    return v2

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    return v2

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lf9/c;->NOT_READY:Lf9/c;

    .line 9
    iput-object v0, p0, Lf9/d;->a:Lf9/c;

    .line 11
    iget-object v0, p0, Lf9/d;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lf9/d;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method
