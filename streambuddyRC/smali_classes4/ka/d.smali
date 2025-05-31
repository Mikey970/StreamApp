.class public final Lka/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfi/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lka/d;->d:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka/d;->c:Ljava/lang/Object;

    iget p1, p0, Lka/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka/d;->e:I

    iget-object p1, p0, Lka/d;->d:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
