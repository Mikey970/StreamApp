.class public final Lyh/j1;
.super Lyh/h1;
.source "SourceFile"


# instance fields
.field public final e:Lyh/n1;

.field public final g:Lyh/k1;

.field public final r:Lyh/m;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyh/n1;Lyh/k1;Lyh/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/h1;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/j1;->e:Lyh/n1;

    .line 6
    iput-object p2, p0, Lyh/j1;->g:Lyh/k1;

    .line 8
    iput-object p3, p0, Lyh/j1;->r:Lyh/m;

    .line 10
    iput-object p4, p0, Lyh/j1;->x:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyh/j1;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyh/j1;->e:Lyh/n1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lyh/j1;->r:Lyh/m;

    .line 8
    invoke-static {v0}, Lyh/n1;->c0(Ldi/k;)Lyh/m;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyh/j1;->g:Lyh/k1;

    .line 14
    iget-object v2, p0, Lyh/j1;->x:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lyh/n1;->n0(Lyh/k1;Lyh/m;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Lyh/n1;->H(Lyh/k1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lyh/n1;->w(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method
