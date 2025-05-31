.class public final Lf9/r1;
.super Lf9/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9/r2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/r1;->c:I

    .line 2
    iput-object p1, p0, Lf9/r1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lf9/d;-><init>()V

    .line 3
    iget-object p1, p1, Lf9/r2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf9/r1;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Le9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9/r1;->c:I

    .line 1
    iput-object p1, p0, Lf9/r1;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lf9/r1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lf9/d;-><init>()V

    return-void
.end method
