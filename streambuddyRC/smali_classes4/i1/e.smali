.class public final Li1/e;
.super Landroidx/lifecycle/a1;
.source "SourceFile"


# static fields
.field public static final f:Li1/d;


# instance fields
.field public final d:Lp/n;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/d;-><init>(I)V

    sput-object v0, Li1/e;->f:Li1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 4
    new-instance v0, Lp/n;

    .line 6
    invoke-direct {v0}, Lp/n;-><init>()V

    .line 9
    iput-object v0, p0, Li1/e;->d:Lp/n;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li1/e;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Li1/e;->d:Lp/n;

    .line 3
    invoke-virtual {v0}, Lp/n;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lp/n;->i(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Li1/b;

    .line 18
    iget-object v6, v5, Li1/b;->n:Lj1/b;

    .line 20
    invoke-virtual {v6}, Lj1/b;->a()V

    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Lj1/b;->e:Z

    .line 26
    iget-object v8, v5, Li1/b;->p:Li1/c;

    .line 28
    if-eqz v8, :cond_0

    .line 30
    invoke-virtual {v5, v8}, Li1/b;->i(Landroidx/lifecycle/f0;)V

    .line 33
    iget-boolean v9, v8, Li1/c;->b:Z

    .line 35
    if-eqz v9, :cond_0

    .line 37
    iget-object v8, v8, Li1/c;->a:Lk3/t;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_0
    iget-object v8, v6, Lj1/b;->b:Lj1/c;

    .line 44
    if-eqz v8, :cond_2

    .line 46
    if-ne v8, v5, :cond_1

    .line 48
    iput-object v4, v6, Lj1/b;->b:Lj1/c;

    .line 50
    iput-boolean v7, v6, Lj1/b;->f:Z

    .line 52
    iput-boolean v2, v6, Lj1/b;->d:Z

    .line 54
    iput-boolean v2, v6, Lj1/b;->e:Z

    .line 56
    iput-boolean v2, v6, Lj1/b;->g:Z

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "Attempting to unregister the wrong listener"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "No listener register"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    iget v1, v0, Lp/n;->d:I

    .line 79
    iget-object v3, v0, Lp/n;->c:[Ljava/lang/Object;

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v1, :cond_4

    .line 84
    aput-object v4, v3, v5

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput v2, v0, Lp/n;->d:I

    .line 91
    iput-boolean v2, v0, Lp/n;->a:Z

    .line 93
    return-void
.end method
