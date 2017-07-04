.class public final Lcom/google/android/finsky/billing/profile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/x;->a:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;->b:Z

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/google/android/finsky/m/a;->O:Lcom/google/android/finsky/m/m;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 9
    const-string v2, "has_fop cache updated to: %b (account=%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
