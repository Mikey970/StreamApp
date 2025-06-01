.class public final Lcom/google/firebase/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzbx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/auth/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V

    .line 19
    invoke-static {v2, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzT(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;ZZ)V

    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {v2, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzT(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;ZZ)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/c;->a:I

    .line 3
    const/16 v1, 0x426d

    .line 5
    const/16 v2, 0x427d

    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    const/16 v4, 0x4273

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 17
    if-eq p1, v4, :cond_0

    .line 19
    if-eq p1, v2, :cond_0

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    const/16 v0, 0x42c3

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 33
    if-eq p1, v4, :cond_2

    .line 35
    if-eq p1, v2, :cond_2

    .line 37
    if-ne p1, v1, :cond_3

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 42
    :cond_3
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
