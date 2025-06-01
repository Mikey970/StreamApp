.class public final Lyh/m;
.super Lyh/f1;
.source "SourceFile"

# interfaces
.implements Lyh/l;


# instance fields
.field public final e:Lyh/n;


# direct methods
.method public constructor <init>(Lyh/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/f1;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/m;->e:Lyh/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lyh/h1;->n()Lyh/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyh/n1;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyh/m;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyh/h1;->n()Lyh/n1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyh/m;->e:Lyh/n;

    .line 7
    check-cast v0, Lyh/n1;

    .line 9
    invoke-virtual {v0, p1}, Lyh/n1;->z(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
