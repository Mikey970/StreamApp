.class public interface abstract Lh2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/e0;

.field public static final b:Lh2/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/e0;

    .line 3
    invoke-direct {v0}, Lh2/e0;-><init>()V

    .line 6
    sput-object v0, Lh2/f0;->a:Lh2/e0;

    .line 8
    new-instance v0, Lh2/d0;

    .line 10
    invoke-direct {v0}, Lh2/d0;-><init>()V

    .line 13
    sput-object v0, Lh2/f0;->b:Lh2/d0;

    .line 15
    return-void
.end method
