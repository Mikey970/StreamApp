.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Ll4/c;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/c;

    .line 3
    invoke-direct {v0}, Ll4/c;-><init>()V

    .line 6
    sput-object v0, Ll4/c;->a:Ll4/c;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll4/c;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll4/p;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    check-cast p1, Ll4/j;

    .line 7
    iget-object p1, p1, Ll4/j;->a:Ljava/util/List;

    .line 9
    sget-object v0, Ll4/c;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    return-void
.end method
