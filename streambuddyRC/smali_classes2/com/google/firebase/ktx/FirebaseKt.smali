.class public final Lcom/google/firebase/ktx/FirebaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u001a\"\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\nH\u0082\u0008\"\u0014\u0010\u000f\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\t\u001a\u00020\u0008*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/ktx/Firebase;",
        "",
        "name",
        "Lcom/google/firebase/FirebaseApp;",
        "app",
        "Landroid/content/Context;",
        "context",
        "initialize",
        "Lcom/google/firebase/FirebaseOptions;",
        "options",
        "",
        "T",
        "Lcom/google/firebase/components/Component;",
        "Lyh/w;",
        "coroutineDispatcher",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "getApp",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;",
        "getOptions",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseOptions;",
        "com.google.firebase-firebase-common-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-core-ktx"


# direct methods
.method public static final app(Lcom/google/firebase/ktx/Firebase;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "name"

    .line 8
    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(name)"

    .line 17
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method private static final coroutineDispatcher()Lcom/google/firebase/components/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">()",
            "Lcom/google/firebase/components/Component<",
            "Lyh/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getApp(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final getOptions(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 8
    invoke-static {p0}, Lcom/google/firebase/ktx/FirebaseKt;->getApp(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Firebase.app.options"

    .line 18
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final initialize(Lcom/google/firebase/ktx/Firebase;Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Lcom/google/firebase/ktx/Firebase;Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-string p1, "initializeApp(context, options)"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final initialize(Lcom/google/firebase/ktx/Firebase;Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-string p1, "initializeApp(context, options, name)"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
