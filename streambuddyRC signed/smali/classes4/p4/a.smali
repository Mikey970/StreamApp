.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lp4/g;

.field public final b:Ljava/util/List;

.field public final c:Lp4/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/q;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    .line 7
    iget-object v0, v0, Lq2/q;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Lp4/g;Ljava/util/List;Lp4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/a;->a:Lp4/g;

    .line 6
    iput-object p2, p0, Lp4/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lp4/a;->c:Lp4/b;

    .line 10
    iput-object p4, p0, Lp4/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
