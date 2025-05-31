.class public final Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lq2/n;-><init>(I)V

    .line 8
    iget-object v0, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp4/e;->b:Ljava/util/List;

    .line 8
    return-void
.end method
