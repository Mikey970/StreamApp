.class public final Log/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/c0;


# instance fields
.field public final synthetic a:Log/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Log/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/j;->a:Log/g;

    .line 3
    iput-object p2, p0, Log/j;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lvg/b;Lcg/a;)Log/a0;
    .locals 2

    iget-object v0, p0, Log/j;->a:Log/g;

    iget-object v1, p0, Log/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Log/g;->r(Lvg/b;Lcg/a;Ljava/util/List;)Log/n;

    move-result-object p1

    return-object p1
.end method
