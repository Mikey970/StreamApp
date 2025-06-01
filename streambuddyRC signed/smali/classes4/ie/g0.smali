.class public final Lie/g0;
.super Lie/u1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;Lie/x0;I)V
    .locals 0

    iput p3, p0, Lie/g0;->e:I

    iput-object p1, p0, Lie/g0;->g:Ljava/util/AbstractCollection;

    invoke-direct {p0, p2}, Lie/u1;-><init>(Lie/x0;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lie/g0;->e:I

    .line 3
    iget-object v1, p0, Lie/u1;->a:Lie/x0;

    .line 5
    iget-object v2, p0, Lie/g0;->g:Ljava/util/AbstractCollection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lie/h0;

    .line 13
    iget-object v0, v2, Lie/h0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    invoke-interface {v1, v0, p1}, Lie/x0;->o(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast v2, Lie/v1;

    .line 22
    iget-object v0, v2, Lie/v1;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 24
    invoke-interface {v1, v0, p1}, Lie/x0;->k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
