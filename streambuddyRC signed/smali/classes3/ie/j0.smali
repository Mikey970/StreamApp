.class public final Lie/j0;
.super Lie/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "change"

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lie/i;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lie/i;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 19
    return-void
.end method
