.class public final Lio/realm/kotlin/internal/interop/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/a0;


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    .line 1
    const-string v0, "argument"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/c0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    return-void
.end method
