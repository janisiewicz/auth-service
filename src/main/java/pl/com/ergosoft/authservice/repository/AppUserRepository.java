package pl.com.ergosoft.authservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pl.com.ergosoft.authservice.model.AppUser;

@Repository
public interface AppUserRepository extends JpaRepository<AppUser, Long> {

    public AppUser findByUsername(final String username);
}
