.class public final Lcom/google/firebase/crashlytics/internal/metadata/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/f;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[position = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", length = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 32
    const-string v2, "]"

    .line 34
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
