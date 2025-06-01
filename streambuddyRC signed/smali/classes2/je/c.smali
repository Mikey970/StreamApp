.class public final Lje/c;
.super Lie/a;
.source "SourceFile"


# instance fields
.field public final c:Lie/a0;


# direct methods
.method public constructor <init>(Lie/l1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2

    .line 1
    const-string v0, "dbPointer"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lie/a;-><init>(Lie/c0;)V

    .line 9
    new-instance p1, Lie/a0;

    .line 11
    new-instance v0, Loe/c;

    .line 13
    iget-object v1, p0, Lie/a;->a:Lie/c0;

    .line 15
    check-cast v1, Lie/l1;

    .line 17
    iget-object v1, v1, Lie/l1;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p2, v1}, Loe/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lie/a0;-><init>(Lie/a;Lio/realm/kotlin/internal/interop/NativePointer;Loe/c;)V

    .line 29
    iput-object p1, p0, Lje/c;->c:Lie/a0;

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lje/c;->c:Lie/a0;

    return-object v0
.end method
