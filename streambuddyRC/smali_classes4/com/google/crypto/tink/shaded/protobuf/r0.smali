.class public abstract Lcom/google/crypto/tink/shaded/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/p0;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>()V

    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
