.class public interface abstract Lcom/google/firebase/sessions/SessionInitiateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionDetails",
        "",
        "onInitiateSession",
        "(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onInitiateSession(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
