.class public final Lde/i;
.super Lfe/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lsb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/i;-><init>()V

    .line 4
    iput-object p1, p0, Lde/i;->c:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, Lde/i;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lee/c;

    .line 3
    const-string v0, "instance"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lde/i;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v0, p0, Lde/i;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/i;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lxa/f;->s(Ljava/nio/ByteBuffer;Lfe/h;)Lee/c;

    move-result-object v0

    return-object v0
.end method
