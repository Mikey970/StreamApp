.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li9/b;

    new-instance v1, Lq/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lq/c;-><init>(I)V

    invoke-direct {v0, v1}, Li9/b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Li9/b;->a:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
