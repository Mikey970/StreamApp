.class public final Lc2/k;
.super Lc2/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lc2/m;


# direct methods
.method public constructor <init>(Lc2/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc2/k;->g:Lc2/m;

    iput-object p2, p0, Lc2/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc2/k;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc2/k;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lc2/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc2/k;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lc2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/r;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    return-void
.end method

.method public final c(Lc2/r;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lc2/k;->g:Lc2/m;

    .line 4
    iget-object v1, p0, Lc2/k;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lc2/k;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lc2/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lc2/k;->c:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lc2/k;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lc2/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lc2/k;->e:Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Lc2/k;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lc2/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    :cond_2
    return-void
.end method
