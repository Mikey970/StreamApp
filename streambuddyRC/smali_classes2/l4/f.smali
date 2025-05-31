.class public final Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Ll4/f;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/f;

    .line 3
    invoke-direct {v0}, Ll4/f;-><init>()V

    .line 6
    sput-object v0, Ll4/f;->a:Ll4/f;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll4/f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll4/f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll4/f;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll4/f;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll4/f;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll4/f;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll4/f;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll4/t;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    check-cast p1, Ll4/m;

    .line 7
    iget-wide v0, p1, Ll4/m;->a:J

    .line 9
    sget-object v2, Ll4/f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    iget-wide v0, p1, Ll4/m;->b:J

    .line 16
    sget-object v2, Ll4/f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 18
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 21
    sget-object v0, Ll4/f;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 23
    iget-object v1, p1, Ll4/m;->c:Ll4/r;

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    sget-object v0, Ll4/f;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    iget-object v1, p1, Ll4/m;->d:Ljava/lang/Integer;

    .line 32
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 35
    sget-object v0, Ll4/f;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    iget-object v1, p1, Ll4/m;->e:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 42
    sget-object v0, Ll4/f;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 44
    iget-object v1, p1, Ll4/m;->f:Ljava/util/List;

    .line 46
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 49
    sget-object v0, Ll4/f;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    iget-object p1, p1, Ll4/m;->g:Ll4/x;

    .line 53
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 56
    return-void
.end method
