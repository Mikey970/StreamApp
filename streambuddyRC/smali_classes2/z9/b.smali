.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V
    .locals 0

    iput p2, p0, Lz9/b;->a:I

    iput-object p1, p0, Lz9/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz9/b;->a:I

    .line 3
    iget-object v1, p0, Lz9/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzef;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzef;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzh()Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
