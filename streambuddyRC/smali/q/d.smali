.class public final Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/d;

    new-instance v1, Lq/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/c;-><init>(I)V

    invoke-direct {v0, v1}, Lq/d;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lq/i;->d:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lq/d;->a:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
