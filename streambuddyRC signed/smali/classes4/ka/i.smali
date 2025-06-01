.class public final Lka/i;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lka/i;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka/i;->b:Ljava/lang/Object;

    iget p1, p0, Lka/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka/i;->d:I

    iget-object p1, p0, Lka/i;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
