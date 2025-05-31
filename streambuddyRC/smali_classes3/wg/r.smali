.class public abstract Lwg/r;
.super Lwg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwg/a;-><init>()V

    return-void
.end method

.method public static g(Lwg/o;Lwg/r;ILwg/n0;Ljava/lang/Class;)Lwg/q;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lwg/q;

    .line 7
    new-instance v4, Lwg/p;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p2, p3, v0}, Lwg/p;-><init>(ILwg/n0;Z)V

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lwg/q;-><init>(Lwg/o;Ljava/lang/Object;Lwg/r;Lwg/p;Ljava/lang/Class;)V

    .line 20
    return-object v6
.end method

.method public static h(Lwg/o;Ljava/io/Serializable;Lwg/r;ILwg/n0;Ljava/lang/Class;)Lwg/q;
    .locals 7

    new-instance v6, Lwg/q;

    new-instance v4, Lwg/p;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lwg/p;-><init>(ILwg/n0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwg/q;-><init>(Lwg/o;Ljava/lang/Object;Lwg/r;Lwg/p;Ljava/lang/Class;)V

    return-object v6
.end method
