.class public abstract Lio/realm/kotlin/internal/interop/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/IllegalStateException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation on an invalid/deleted reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/q;->a:Ljava/lang/IllegalStateException;

    return-void
.end method
