.class public final Lp/b;
.super Lp/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/f;I)V
    .locals 1

    iput p2, p0, Lp/b;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp/b;->e:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lp/m;->c:I

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lp/b;->e:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lp/m;->c:I

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/b;->d:I

    .line 5
    iput-object p1, p0, Lp/b;->e:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lp/g;->c:I

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    return-void
.end method
