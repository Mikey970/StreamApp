.class public final Lka/m;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lka/m;->b:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka/m;->a:Ljava/lang/Object;

    iget p1, p0, Lka/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka/m;->c:I

    iget-object p1, p0, Lka/m;->b:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
