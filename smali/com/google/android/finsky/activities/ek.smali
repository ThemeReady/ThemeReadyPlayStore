.class final Lcom/google/android/finsky/activities/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ek;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ek;->a:Lcom/google/android/finsky/activities/MainActivity;

    const/4 v1, 0x1

    const-string v2, "content_level_changed"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/finsky/activities/c;->a(Landroid/accounts/Account;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 3
    return-void
.end method
