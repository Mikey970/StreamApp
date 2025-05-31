.class public final Lja/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public d:Lfi/a;

.field public e:Ljava/util/Map;

.field public g:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lja/b;->x:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lja/b;->r:Ljava/lang/Object;

    iget p1, p0, Lja/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja/b;->y:I

    iget-object p1, p0, Lja/b;->x:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
