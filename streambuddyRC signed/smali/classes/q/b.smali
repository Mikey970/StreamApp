.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq/b;

.field public static final d:Lq/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lq/i;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lq/b;->d:Lq/b;

    .line 8
    sput-object v1, Lq/b;->c:Lq/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lq/b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lq/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Lq/b;->d:Lq/b;

    .line 19
    new-instance v0, Lq/b;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lq/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Lq/b;->c:Lq/b;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lq/b;->a:Z

    .line 6
    iput-object p1, p0, Lq/b;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
