.class public final Lio/realm/kotlin/internal/interop/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie/s2;


# direct methods
.method public synthetic constructor <init>(Lie/s2;I)V
    .locals 0

    iput p2, p0, Lio/realm/kotlin/internal/interop/w;->a:I

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/w;->b:Lie/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(J)V
    .locals 4

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/w;->a:I

    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/w;->b:Lie/s2;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 14
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v0, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 21
    invoke-virtual {v1, v0}, Lie/s2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 29
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-direct {v0, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 36
    invoke-virtual {v1, v0}, Lie/s2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 42
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 44
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {v0, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 51
    invoke-virtual {v1, v0}, Lie/s2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 57
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 59
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 62
    move-result-wide p1

    .line 63
    invoke-direct {v0, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 66
    invoke-virtual {v1, v0}, Lie/s2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 69
    return-void

    .line 70
    :goto_0
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 72
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 74
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 77
    move-result-wide p1

    .line 78
    invoke-direct {v0, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 81
    invoke-virtual {v1, v0}, Lie/s2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
