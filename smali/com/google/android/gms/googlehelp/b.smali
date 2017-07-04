.class final Lcom/google/android/gms/googlehelp/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/l;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/googlehelp/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/b;->b:Lcom/google/android/gms/googlehelp/a;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/o;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/h;->d:Lcom/google/android/gms/googlehelp/f;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/b;->b:Lcom/google/android/gms/googlehelp/a;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/a;->b:Lcom/google/android/gms/common/api/k;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/b;->b:Lcom/google/android/gms/googlehelp/a;

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/f;->a(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->b:Lcom/google/android/gms/googlehelp/a;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/a;->a(ILandroid/content/Intent;)V

    return-void
.end method
