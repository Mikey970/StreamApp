.class public final Lw9/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/h0;


# static fields
.field public static final a:Lw9/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/c3;

    invoke-direct {v0}, Lw9/c3;-><init>()V

    sput-object v0, Lw9/c3;->a:Lw9/c3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lw9/d3;->forNumber(I)Lw9/d3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
