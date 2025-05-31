.class public final Lcom/google/firebase/auth/ktx/AuthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a \u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a(\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u001a(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a \u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\"\u0014\u0010\u0017\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u000f\u001a\u00020\u000e*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/firebase/auth/ActionCodeSettings$Builder;",
        "",
        "init",
        "Lcom/google/firebase/auth/ActionCodeSettings;",
        "actionCodeSettings",
        "",
        "providerId",
        "Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;",
        "Lcom/google/firebase/auth/AuthCredential;",
        "oAuthCredential",
        "Lcom/google/firebase/ktx/Firebase;",
        "Lcom/google/firebase/FirebaseApp;",
        "app",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "auth",
        "Lcom/google/firebase/auth/OAuthProvider$Builder;",
        "Lcom/google/firebase/auth/OAuthProvider;",
        "oAuthProvider",
        "firebaseAuth",
        "Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;",
        "Lcom/google/firebase/auth/UserProfileChangeRequest;",
        "userProfileChangeRequest",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "getAuth",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;",
        "java.com.google.android.libraries.firebase.firebase_auth_ktx_granule"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-auth-ktx"


# direct methods
.method public static final actionCodeSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/ActionCodeSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/ActionCodeSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder()"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "builder.build()"

    .line 24
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final auth(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "app"

    .line 8
    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(app)"

    .line 17
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final oAuthCredential(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/AuthCredential;"
        }
    .end annotation

    .line 1
    const-string v0, "providerId"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "init"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "newCredentialBuilder(providerId)"

    .line 17
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "builder.build()"

    .line 29
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public static final oAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider;"
        }
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuth"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const-string p1, "newBuilder(providerId, firebaseAuth)"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oAuthProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider;"
        }
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const-string v0, "newBuilder(providerId)"

    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final userProfileChangeRequest(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 8
    invoke-direct {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "builder.build()"

    .line 20
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
