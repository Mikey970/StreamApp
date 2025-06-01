.class public final Llj/m;
.super Llj/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v7, Llj/i;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    move-object v1, v7

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Llj/i;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v1, ""

    .line 32
    invoke-direct {p0, p1, v1, v0, v7}, Llj/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Llj/i;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Llj/m;->f:Ljava/util/ArrayList;

    .line 42
    return-void
.end method
