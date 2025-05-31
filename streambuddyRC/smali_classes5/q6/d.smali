.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li0/b;


# instance fields
.field public final a:Lq6/e;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    sput-object v0, Lq6/d;->c:Li0/b;

    return-void
.end method

.method public constructor <init>(Lq6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/d;->a:Lq6/e;

    .line 6
    iput p2, p0, Lq6/d;->b:I

    .line 8
    return-void
.end method
