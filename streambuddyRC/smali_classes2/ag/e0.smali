.class public final Lag/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lze/v;->a:Lze/v;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lag/e0;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lag/e0;->b:Ljava/util/Set;

    .line 12
    iput-object v1, p0, Lag/e0;->c:Ljava/util/List;

    .line 14
    return-void
.end method
