.class public abstract Lcom/google/firebase/auth/MultiFactorInfo;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final FACTOR_ID_KEY:Ljava/lang/String; = "factorIdKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEnrollmentTimestamp()J
.end method

.method public abstract getFactorId()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
