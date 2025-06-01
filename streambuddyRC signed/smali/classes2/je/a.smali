.class public final Lje/a;
.super Lie/a;
.source "SourceFile"


# instance fields
.field public final c:Lie/p0;


# direct methods
.method public constructor <init>(Lie/l1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "dbPointer"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lie/a;-><init>(Lie/c0;)V

    .line 9
    new-instance p1, Lie/p0;

    .line 11
    invoke-direct {p1, p0, p2}, Lie/p0;-><init>(Lie/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 14
    iput-object p1, p0, Lje/a;->c:Lie/p0;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lje/a;->c:Lie/p0;

    return-object v0
.end method
