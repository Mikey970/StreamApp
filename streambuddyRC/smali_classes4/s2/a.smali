.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls2/a;

.field public static final d:Ls2/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ls2/h;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Ls2/a;->d:Ls2/a;

    .line 8
    sput-object v1, Ls2/a;->c:Ls2/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ls2/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ls2/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Ls2/a;->d:Ls2/a;

    .line 19
    new-instance v0, Ls2/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Ls2/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Ls2/a;->c:Ls2/a;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ls2/a;->a:Z

    .line 6
    iput-object p1, p0, Ls2/a;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
